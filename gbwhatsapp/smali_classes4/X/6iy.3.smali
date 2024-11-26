.class public final LX/6iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eC;


# instance fields
.field public final A00:LX/6Ob;


# direct methods
.method public constructor <init>(LX/7py;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/5hM;->A00:F

    new-instance v0, LX/6Ob;

    invoke-direct {v0, p1, v1}, LX/6Ob;-><init>(LX/7py;F)V

    iput-object v0, p0, LX/6iy;->A00:LX/6Ob;

    return-void
.end method
