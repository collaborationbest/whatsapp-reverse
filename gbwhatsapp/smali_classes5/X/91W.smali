.class public LX/91W;
.super LX/8sA;
.source ""


# static fields
.field public static final A02:LX/96D;


# instance fields
.field public final A00:LX/18H;

.field public final A01:LX/2be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/96D;->A2o:LX/96D;

    sput-object v0, LX/91W;->A02:LX/96D;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/18H;LX/2be;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91W;->A00:LX/18H;

    iput-object p3, p0, LX/91W;->A01:LX/2be;

    return-void
.end method
