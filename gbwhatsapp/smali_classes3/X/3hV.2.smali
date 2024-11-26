.class public final synthetic LX/3hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VS;


# static fields
.field public static final synthetic A00:LX/3hV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hV;

    invoke-direct {v0}, LX/3hV;-><init>()V

    sput-object v0, LX/3hV;->A00:LX/3hV;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x64

    return v1
.end method
