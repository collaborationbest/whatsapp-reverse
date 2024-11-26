.class public LX/91Z;
.super LX/8sA;
.source ""


# static fields
.field public static final A03:LX/96D;


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/2be;

.field public final A02:LX/1AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/96D;->A23:LX/96D;

    sput-object v0, LX/91Z;->A03:LX/96D;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/13e;LX/2be;LX/1AY;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91Z;->A00:LX/13e;

    iput-object p4, p0, LX/91Z;->A02:LX/1AY;

    iput-object p3, p0, LX/91Z;->A01:LX/2be;

    return-void
.end method
