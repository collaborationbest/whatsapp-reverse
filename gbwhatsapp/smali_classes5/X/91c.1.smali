.class public LX/91c;
.super LX/90O;
.source ""


# static fields
.field public static final A00:LX/96D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/96D;->A1x:LX/96D;

    sput-object v0, LX/91c;->A00:LX/96D;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/2be;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/90O;-><init>(LX/0xC;LX/2be;)V

    return-void
.end method
