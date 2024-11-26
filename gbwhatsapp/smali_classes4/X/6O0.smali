.class public LX/6O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/Stack;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, LX/6O0;->A01:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6O0;->A00:LX/006;

    return-void
.end method
