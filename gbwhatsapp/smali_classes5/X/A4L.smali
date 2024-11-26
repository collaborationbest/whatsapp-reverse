.class public final synthetic LX/A4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# static fields
.field public static final synthetic A00:LX/A4L;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A4L;

    invoke-direct {v0}, LX/A4L;-><init>()V

    sput-object v0, LX/A4L;->A00:LX/A4L;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
