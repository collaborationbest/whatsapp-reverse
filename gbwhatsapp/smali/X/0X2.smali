.class public LX/0X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/06U;


# instance fields
.field public A00:LX/06U;

.field public A01:LX/06U;

.field public A02:LX/06U;

.field public A03:LX/06U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    sput-object v0, LX/0X2;->A04:LX/06U;

    return-void
.end method

.method public constructor <init>(LX/06U;LX/06U;LX/06U;LX/06U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X2;->A02:LX/06U;

    iput-object p3, p0, LX/0X2;->A03:LX/06U;

    iput-object p4, p0, LX/0X2;->A01:LX/06U;

    iput-object p2, p0, LX/0X2;->A00:LX/06U;

    return-void
.end method
