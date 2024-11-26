.class public final LX/7at;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7at;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7at;

    invoke-direct {v0}, LX/7at;-><init>()V

    sput-object v0, LX/7at;->A00:LX/7at;

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

    instance-of v0, p1, LX/14k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
