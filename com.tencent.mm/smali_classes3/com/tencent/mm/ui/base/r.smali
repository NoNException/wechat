.class public Lcom/tencent/mm/ui/base/r;
.super Lcom/tencent/mm/ui/base/s;
.source "SourceFile"


# instance fields
.field private Ir:Landroid/view/View;

.field public jpG:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private style:I

.field private wJz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/s;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/base/r;->mContext:Landroid/content/Context;

    .line 42
    iput p3, p0, Lcom/tencent/mm/ui/base/r;->style:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/r;->style:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/v/a$h;->gsj:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/r;->Ir:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->Ir:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->bSH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/r;->wJz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->Ir:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->bSG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/r;->jpG:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/r;->setCanceledOnTouchOutside(Z)V

    .line 44
    return-void

    .line 43
    :pswitch_0
    sget v0, Lcom/tencent/mm/v/a$h;->gsj:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/v/a$h;->gsk:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/tencent/mm/v/a$h;->gsj:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;
    .locals 2

    .prologue
    .line 110
    packed-switch p3, :pswitch_data_0

    .line 121
    sget v0, Lcom/tencent/mm/v/a$l;->gte:I

    .line 124
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/base/r;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/Context;II)V

    .line 125
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/r;->setMessage(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/base/r;->setCancelable(Z)V

    .line 127
    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/r;->setCanceledOnTouchOutside(Z)V

    .line 132
    return-object v1

    .line 112
    :pswitch_0
    sget v0, Lcom/tencent/mm/v/a$l;->etW:I

    goto :goto_0

    .line 115
    :pswitch_1
    sget v0, Lcom/tencent/mm/v/a$l;->etW:I

    goto :goto_0

    .line 118
    :pswitch_2
    sget v0, Lcom/tencent/mm/v/a$l;->etW:I

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 138
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .prologue
    .line 153
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/s;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.MMProgressDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/s;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->Ir:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/r;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    iget v1, p0, Lcom/tencent/mm/ui/base/r;->style:I

    if-ne v1, v3, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 60
    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/r;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/s;->setCancelable(Z)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/r;->setCanceledOnTouchOutside(Z)V

    .line 100
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->wJz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 144
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/s;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.MMProgressDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
