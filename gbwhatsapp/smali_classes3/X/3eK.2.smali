.class public final synthetic LX/3eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7id;


# instance fields
.field public final synthetic A00:LX/2HH;

.field public final synthetic A01:LX/2be;


# direct methods
.method public synthetic constructor <init>(LX/2HH;LX/2be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eK;->A00:LX/2HH;

    iput-object p2, p0, LX/3eK;->A01:LX/2be;

    return-void
.end method


# virtual methods
.method public final BRV(LX/5Qd;)V
    .locals 2

    iget-object v1, p0, LX/3eK;->A00:LX/2HH;

    iget-object v0, p0, LX/3eK;->A01:LX/2be;

    invoke-virtual {v1, v0, p1}, LX/2HH;->A28(LX/2be;LX/5Qd;)V

    return-void
.end method
