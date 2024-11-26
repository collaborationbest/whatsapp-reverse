.class public final LX/5Sp;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7gT;


# instance fields
.field public final A00:LX/5Sf;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 8

    invoke-direct {p0}, LX/5qe;-><init>()V

    move-object v1, p1

    invoke-static {p1}, LX/5qe;->A00(LX/6cY;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "succeed"

    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v0, LX/72n;->A00:LX/72n;

    invoke-static {p1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sf;

    iput-object v0, p0, LX/5Sp;->A00:LX/5Sf;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
