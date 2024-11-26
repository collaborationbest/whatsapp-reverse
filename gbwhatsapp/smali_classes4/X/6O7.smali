.class public final LX/6O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5rd;

.field public final A01:LX/5rd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6O7;-><init>(LX/5rd;)V

    return-void
.end method

.method public constructor <init>(LX/5rd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5rd;

    invoke-direct {v0}, LX/5rd;-><init>()V

    iput-object v0, p0, LX/6O7;->A01:LX/5rd;

    iput-object p1, p0, LX/6O7;->A00:LX/5rd;

    return-void
.end method
