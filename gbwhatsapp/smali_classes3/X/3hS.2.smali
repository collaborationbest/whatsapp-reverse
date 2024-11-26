.class public final LX/3hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public final synthetic A00:LX/237;

.field public final synthetic A01:LX/14v;


# direct methods
.method public constructor <init>(LX/237;LX/14v;)V
    .locals 0

    iput-object p2, p0, LX/3hS;->A01:LX/14v;

    iput-object p1, p0, LX/3hS;->A00:LX/237;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/123;)V
    .locals 0

    return-void
.end method

.method public BTa(LX/123;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hS;->A01:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hS;->A00:LX/237;

    iget-object v0, v0, LX/237;->A02:LX/3Fb;

    if-nez v0, :cond_0

    const-string v0, "muteNotificationsInfoViewUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Fb;->A00()V

    :cond_1
    return-void
.end method

.method public synthetic BTb(LX/123;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTc(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTd(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTg(I)V
    .locals 0

    return-void
.end method

.method public synthetic BTh()V
    .locals 0

    return-void
.end method
