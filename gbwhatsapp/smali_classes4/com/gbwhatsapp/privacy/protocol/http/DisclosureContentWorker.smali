.class public final Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/142;

.field public final A02:LX/1ZP;

.field public final A03:LX/0zR;

.field public final A04:LX/1ZG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A00:LX/0xl;

    invoke-static {v1}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A01:LX/142;

    invoke-static {v1}, LX/4fg;->A0c(LX/0uf;)LX/0zR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A03:LX/0zR;

    iget-object v0, v1, LX/0uf;->A6g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZG;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A04:LX/1ZG;

    iget-object v0, v1, LX/0uf;->A2l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZP;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A02:LX/1ZP;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;[II)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, p1, v3

    iget-object v1, p0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;->A04:LX/1ZG;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1ZG;->A01(ILjava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A08()LX/6F6;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/6JY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5fv;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x3b

    invoke-static {}, LX/0wx;->A06()Z

    move-result v1

    new-instance v0, LX/6F6;

    invoke-direct {v0, v2, v3, v1}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/work/Worker;->A08()LX/6F6;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0}, Landroidx/work/Worker;->A08()LX/6F6;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
