.class public LX/1ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ci;->A01:LX/0zK;

    iput-object p1, p0, LX/1ci;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    new-instance v0, LX/2TB;

    invoke-direct {v0}, LX/2TB;-><init>()V

    const-string v1, "source"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
