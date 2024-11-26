.class public final LX/5qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Je;

.field public final A01:LX/7nz;


# direct methods
.method public constructor <init>(LX/7nz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qx;->A01:LX/7nz;

    new-instance v0, LX/6Je;

    invoke-direct {v0}, LX/6Je;-><init>()V

    iput-object v0, p0, LX/5qx;->A00:LX/6Je;

    return-void
.end method
