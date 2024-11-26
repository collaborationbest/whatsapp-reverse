.class public final synthetic LX/7KM;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KM;

    invoke-direct {v0}, LX/7KM;-><init>()V

    sput-object v0, LX/7KM;->A00:LX/7KM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0nB;

    const/4 v1, 0x2

    const-string v3, "min"

    const-string v4, "min(II)I"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
