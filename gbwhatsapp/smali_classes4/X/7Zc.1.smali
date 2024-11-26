.class public final LX/7Zc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zc;

    invoke-direct {v0}, LX/7Zc;-><init>()V

    sput-object v0, LX/7Zc;->A00:LX/7Zc;

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

    check-cast p1, Ljava/util/Map;

    new-instance v0, LX/6kL;

    invoke-direct {v0, p1}, LX/6kL;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
