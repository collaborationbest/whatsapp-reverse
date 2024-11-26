.class public final LX/4SH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SH;

    invoke-direct {v0}, LX/4SH;-><init>()V

    sput-object v0, LX/4SH;->A00:LX/4SH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    return-object v0
.end method
