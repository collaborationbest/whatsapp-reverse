.class public LX/1Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0us;


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const/16 v1, 0x3e8

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/1Ad;->A01:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ad;->A00:LX/0zK;

    return-void
.end method
