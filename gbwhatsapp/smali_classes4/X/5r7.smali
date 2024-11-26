.class public final LX/5r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JH;

.field public final A01:LX/5b6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5b6;

    invoke-direct {v0}, LX/5b6;-><init>()V

    iput-object v0, p0, LX/5r7;->A01:LX/5b6;

    new-instance v0, LX/6JH;

    invoke-direct {v0}, LX/6JH;-><init>()V

    iput-object v0, p0, LX/5r7;->A00:LX/6JH;

    return-void
.end method
