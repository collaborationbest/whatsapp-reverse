.class public final synthetic LX/3dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iT;


# instance fields
.field public final synthetic A00:LX/7iR;


# direct methods
.method public synthetic constructor <init>(LX/7iR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dx;->A00:LX/7iR;

    return-void
.end method


# virtual methods
.method public final B6Z()LX/7ni;
    .locals 2

    iget-object v0, p0, LX/3dx;->A00:LX/7iR;

    invoke-interface {v0}, LX/7iR;->B6X()LX/6qA;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    return-object v0
.end method
