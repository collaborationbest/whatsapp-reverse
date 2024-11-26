.class public LX/10e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/10e;

.field public static final A03:[LX/10V;


# instance fields
.field public final A00:[LX/10V;

.field public final A01:[LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/10V;

    sput-object v1, LX/10e;->A03:[LX/10V;

    new-instance v0, LX/10e;

    invoke-direct {v0, v1, v1}, LX/10e;-><init>([LX/10V;[LX/10V;)V

    sput-object v0, LX/10e;->A02:LX/10e;

    return-void
.end method

.method public constructor <init>([LX/10V;[LX/10V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10e;->A00:[LX/10V;

    iput-object p2, p0, LX/10e;->A01:[LX/10V;

    return-void
.end method
