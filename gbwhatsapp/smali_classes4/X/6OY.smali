.class public final LX/6OY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/63c;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63c;

    invoke-direct {v0}, LX/63c;-><init>()V

    sput-object v0, LX/6OY;->A02:LX/63c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OY;->A01:Ljava/util/Map;

    iput p2, p0, LX/6OY;->A00:I

    return-void
.end method
