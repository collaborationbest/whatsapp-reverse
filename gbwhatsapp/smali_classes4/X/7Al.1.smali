.class public final synthetic LX/7Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7Al;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Al;

    invoke-direct {v0}, LX/7Al;-><init>()V

    sput-object v0, LX/7Al;->A00:LX/7Al;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5v4;

    check-cast p2, LX/5v4;

    iget v1, p1, LX/5v4;->A01:I

    iget v0, p2, LX/5v4;->A01:I

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    return v0
.end method
