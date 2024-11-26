.class public final synthetic LX/6mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# static fields
.field public static final synthetic A00:LX/6mL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mL;

    invoke-direct {v0}, LX/6mL;-><init>()V

    sput-object v0, LX/6mL;->A00:LX/6mL;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/6J5;

    iget v0, p1, LX/6J5;->A01:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
