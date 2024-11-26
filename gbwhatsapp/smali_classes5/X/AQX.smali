.class public final LX/AQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH1;


# static fields
.field public static final A01:LX/AQc;


# instance fields
.field public final A00:LX/BH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQc;

    invoke-direct {v0}, LX/AQc;-><init>()V

    sput-object v0, LX/AQX;->A01:LX/AQc;

    return-void
.end method

.method public constructor <init>(LX/BH1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQX;->A00:LX/BH1;

    return-void
.end method


# virtual methods
.method public B5R(LX/64w;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AQX;->A00:LX/BH1;

    invoke-interface {v0, p1}, LX/BH1;->B5R(LX/64w;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
