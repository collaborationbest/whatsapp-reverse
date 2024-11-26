.class public LX/9Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ej;

.field public final A01:LX/64t;


# direct methods
.method public constructor <init>(LX/1Ej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Nv;->A00:LX/1Ej;

    new-instance v0, LX/64t;

    invoke-direct {v0}, LX/64t;-><init>()V

    iput-object v0, p0, LX/9Nv;->A01:LX/64t;

    return-void
.end method
