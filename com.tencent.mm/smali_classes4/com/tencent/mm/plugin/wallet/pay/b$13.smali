.class final Lcom/tencent/mm/plugin/wallet/pay/b$13;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)Lcom/tencent/mm/wallet_core/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNW:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/g;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 637
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 638
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 639
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    if-nez v2, :cond_0

    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    if-eqz v2, :cond_4

    .line 640
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    .line 641
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->rPh:Z

    if-eqz v2, :cond_1

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->l(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->rOd:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    :cond_1
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->okZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 645
    if-eqz v2, :cond_2

    .line 646
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->m(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 648
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x29d3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bGO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v0, v1

    .line 658
    :cond_3
    :goto_0
    return v0

    .line 650
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-nez v2, :cond_3

    :cond_5
    move v0, v1

    .line 656
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 664
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->n(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 666
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletVerifyCodeUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 669
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v6, "key_pay_flag"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v0, v3

    .line 719
    :goto_0
    return v0

    .line 671
    :pswitch_0
    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 672
    if-nez v4, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->onY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->onY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 673
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    :cond_1
    :goto_1
    move v0, v2

    .line 680
    goto :goto_0

    .line 675
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_1

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_1

    .line 683
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bGL()Z

    move-result v3

    if-nez v3, :cond_5

    .line 684
    const-string/jumbo v3, "2"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 688
    :goto_2
    if-nez v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->onY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->onY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 689
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    :cond_4
    :goto_3
    move v0, v2

    .line 696
    goto/16 :goto_0

    .line 686
    :cond_5
    const-string/jumbo v3, "5"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_2

    .line 691
    :cond_6
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_4

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_3

    .line 699
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bGL()Z

    move-result v3

    if-nez v3, :cond_9

    .line 700
    const-string/jumbo v3, "3"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 704
    :goto_4
    if-nez v4, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->onY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->onY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 705
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    :cond_8
    :goto_5
    move v0, v2

    .line 717
    goto/16 :goto_0

    .line 702
    :cond_9
    const-string/jumbo v3, "6"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_4

    .line 707
    :cond_a
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_8

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_5

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic te(I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_return_from_switch_phone"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rTW:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rTW:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "cft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->svs:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uda:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->svs:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->ucR:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->k(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->svs:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uda:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->svs:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->ucR:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
