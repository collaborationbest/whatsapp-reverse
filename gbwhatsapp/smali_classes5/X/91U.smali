.class public final LX/91U;
.super LX/8sA;
.source ""


# static fields
.field public static final A01:LX/96D;


# instance fields
.field public final A00:LX/2be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/96D;->A2z:LX/96D;

    sput-object v0, LX/91U;->A01:LX/96D;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/2be;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91U;->A00:LX/2be;

    return-void
.end method
