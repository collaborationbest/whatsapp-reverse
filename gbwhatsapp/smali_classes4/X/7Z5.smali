.class public final LX/7Z5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Z5;

    invoke-direct {v0}, LX/7Z5;-><init>()V

    sput-object v0, LX/7Z5;->A00:LX/7Z5;

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
    .locals 2

    check-cast p1, LX/77Q;

    iget v1, p1, LX/77Q;->A00:F

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1}, LX/4mR;-><init>(F)V

    return-object v0
.end method
