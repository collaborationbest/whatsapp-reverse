.class public final synthetic LX/Afj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3lH;

.field public final synthetic A01:LX/75W;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3lH;LX/75W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Afj;->A01:LX/75W;

    iput-object p3, p0, LX/Afj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Afj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Afj;->A00:LX/3lH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Afj;->A01:LX/75W;

    iget-object v4, p0, LX/Afj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Afj;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Afj;->A00:LX/3lH;

    sget-object v2, LX/960;->A04:LX/960;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3}, LX/9jy;->A00(LX/3lH;LX/3Lg;Ljava/lang/String;Ljava/lang/String;)LX/9jy;

    move-result-object v1

    new-instance v0, LX/9Pq;

    invoke-direct {v0, v1, v2, v4}, LX/9Pq;-><init>(LX/9jy;LX/960;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
.end method
