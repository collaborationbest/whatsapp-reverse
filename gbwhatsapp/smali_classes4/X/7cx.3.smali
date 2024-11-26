.class public final LX/7cx;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cx;

    invoke-direct {v0}, LX/7cx;-><init>()V

    sput-object v0, LX/7cx;->A00:LX/7cx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1
.end method
