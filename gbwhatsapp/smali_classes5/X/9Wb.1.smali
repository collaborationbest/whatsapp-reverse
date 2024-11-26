.class public LX/9Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07t;

    invoke-direct {v0, v2}, LX/07t;-><init>(I)V

    iput-object v0, p0, LX/9Wb;->A01:LX/07t;

    new-instance v0, LX/07t;

    invoke-direct {v0, v1}, LX/07t;-><init>(I)V

    iput-object v0, p0, LX/9Wb;->A00:LX/07t;

    return-void
.end method
