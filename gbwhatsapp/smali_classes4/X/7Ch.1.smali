.class public final synthetic LX/7Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# static fields
.field public static final synthetic A00:LX/7Ch;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ch;

    invoke-direct {v0}, LX/7Ch;-><init>()V

    sput-object v0, LX/7Ch;->A00:LX/7Ch;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
