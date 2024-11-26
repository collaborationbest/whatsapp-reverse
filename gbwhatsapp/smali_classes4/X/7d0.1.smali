.class public final LX/7d0;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d0;

    invoke-direct {v0}, LX/7d0;-><init>()V

    sput-object v0, LX/7d0;->A00:LX/7d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
