.class final Lcom/tencent/mm/plugin/setting/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pty:Lcom/tencent/mm/plugin/setting/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b/a$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b/a$a$1;->pty:Lcom/tencent/mm/plugin/setting/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$a$1;->pty:Lcom/tencent/mm/plugin/setting/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a$a;->ptw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->pzc:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;)V

    .line 217
    return-void
.end method
