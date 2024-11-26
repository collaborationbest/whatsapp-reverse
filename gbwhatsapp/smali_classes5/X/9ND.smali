.class public LX/9ND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/9RS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9ND;->A00:LX/00t;

    new-instance v0, LX/9RS;

    invoke-direct {v0}, LX/9RS;-><init>()V

    iput-object v0, p0, LX/9ND;->A01:LX/9RS;

    return-void
.end method
