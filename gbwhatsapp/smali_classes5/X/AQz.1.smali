.class public final synthetic LX/AQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBs;


# instance fields
.field public final synthetic A00:LX/9t1;


# direct methods
.method public synthetic constructor <init>(LX/9t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQz;->A00:LX/9t1;

    return-void
.end method


# virtual methods
.method public final Baw(LX/A3S;LX/8s8;)V
    .locals 2

    iget-object v1, p0, LX/AQz;->A00:LX/9t1;

    iget-object v0, v1, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v0, p1, LX/A3S;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "captured"

    iput-object v0, p1, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/9t1;->A03()LX/BIC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9t1;->A08:LX/BIC;

    iput-object v0, p1, LX/A3S;->A02:LX/BIC;

    :cond_0
    return-void
.end method
