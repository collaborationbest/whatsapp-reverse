.class public final LX/5G1;
.super LX/1Hq;
.source ""


# instance fields
.field public final A00:LX/1IG;


# direct methods
.method public constructor <init>(LX/1IG;LX/006;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1Hq;-><init>(LX/006;)V

    iput-object p1, p0, LX/5G1;->A00:LX/1IG;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p2, LX/68l;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5G1;->A00:LX/1IG;

    invoke-virtual {v0, p2}, LX/1IG;->A00(LX/68l;)LX/7AR;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "processMediaRequest is null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
