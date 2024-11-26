.class public final synthetic LX/75E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/6ce;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6ce;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75E;->A00:LX/6ce;

    iput-object p2, p0, LX/75E;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/75E;->A00:LX/6ce;

    iget-object v3, p0, LX/75E;->A01:Ljava/lang/String;

    check-cast p1, LX/049;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v4, LX/6ce;->A0L:LX/5Co;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/6K5;->A06(IS)V

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6ce;->A01:LX/6cw;

    if-nez v1, :cond_1

    const-string v0, "fdsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/049;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6cw;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
