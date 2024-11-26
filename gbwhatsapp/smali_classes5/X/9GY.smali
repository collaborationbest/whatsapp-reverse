.class public LX/9GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/89o;

    invoke-direct {v1}, LX/89o;-><init>()V

    iput-object v1, p0, LX/9GY;->A00:LX/11K;

    new-instance v0, LX/89o;

    invoke-direct {v0}, LX/89o;-><init>()V

    iput-object v0, v1, LX/11K;->A00:LX/11K;

    iput-object v1, v0, LX/11K;->A01:LX/11K;

    return-void
.end method
