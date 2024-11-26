.class public final synthetic LX/AAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9H;


# static fields
.field public static final synthetic A00:LX/AAi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AAi;

    invoke-direct {v0}, LX/AAi;-><init>()V

    sput-object v0, LX/AAi;->A00:LX/AAi;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGU(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Adt;

    iget v0, p1, LX/Adt;->A00:I

    return v0
.end method
