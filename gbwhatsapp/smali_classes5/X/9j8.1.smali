.class public final LX/9j8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9j8;

.field public static final A03:LX/9j8;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/AkE;

    const-string v1, "dhDefaultParams"

    new-instance v0, LX/9j8;

    invoke-direct {v0, v2, v1}, LX/9j8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/9j8;->A02:LX/9j8;

    const-class v2, LX/AkF;

    const-string v1, "dsaDefaultParams"

    new-instance v0, LX/9j8;

    invoke-direct {v0, v2, v1}, LX/9j8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/9j8;->A03:LX/9j8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9j8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9j8;->A00:Ljava/lang/Class;

    return-void
.end method
