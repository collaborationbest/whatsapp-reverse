.class public final LX/0AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AT;

    invoke-direct {v0}, LX/0AT;-><init>()V

    sput-object v0, LX/0AT;->A00:LX/0AT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "X.0AT"

    return-object v0
.end method
