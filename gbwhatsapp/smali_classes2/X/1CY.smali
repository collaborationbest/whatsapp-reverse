.class public final LX/1CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/004;

.field public final A01:LX/004;

.field public final A02:LX/02l;

.field public final A03:LX/004;


# direct methods
.method public constructor <init>(LX/004;LX/004;LX/004;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1CY;->A02:LX/02l;

    iput-object p1, p0, LX/1CY;->A03:LX/004;

    iput-object p2, p0, LX/1CY;->A00:LX/004;

    iput-object p3, p0, LX/1CY;->A01:LX/004;

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1CY;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DD;

    iget-object v0, p0, LX/1CY;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60A;

    iget-object v0, v0, LX/60A;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarConfigRepository/hasAvatarAwait avatar user does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1CY;->A02:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;

    invoke-direct {v0, p0, v3, v1, p2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;-><init>(LX/1CY;LX/1DD;LX/0A7;Z)V

    invoke-static {p1, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/1CY;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarRepository/unknown avatar config state, returning false."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
