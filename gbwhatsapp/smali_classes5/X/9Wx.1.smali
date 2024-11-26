.class public final synthetic LX/9Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xy;

.field public final synthetic A01:LX/A3T;


# direct methods
.method public synthetic constructor <init>(LX/1Xy;LX/A3T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wx;->A00:LX/1Xy;

    iput-object p2, p0, LX/9Wx;->A01:LX/A3T;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/9Wx;->A00:LX/1Xy;

    iget-object v1, p0, LX/9Wx;->A01:LX/A3T;

    iget-object v0, v2, LX/1Xy;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1Xy;->A03:LX/19p;

    invoke-virtual {v0, v1}, LX/19p;->A0I(LX/A3T;)V

    return-void
.end method
