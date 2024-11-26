.class public final synthetic LX/6nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hO;


# instance fields
.field public final synthetic A00:LX/50V;

.field public final synthetic A01:LX/7ni;


# direct methods
.method public synthetic constructor <init>(LX/50V;LX/7ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6nz;->A01:LX/7ni;

    iput-object p1, p0, LX/6nz;->A00:LX/50V;

    return-void
.end method


# virtual methods
.method public final Bfg()V
    .locals 3

    iget-object v2, p0, LX/6nz;->A01:LX/7ni;

    iget-object v1, p0, LX/6nz;->A00:LX/50V;

    if-eqz v2, :cond_0

    sget-object v0, LX/6Qv;->A01:LX/6Qv;

    invoke-static {v1, v0, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
