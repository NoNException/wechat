.class final Lcom/tencent/mm/plugin/voip/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->bCH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFV:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->rFV:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAd()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->rFV:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->bCG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Lx(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x1

    return v0
.end method
