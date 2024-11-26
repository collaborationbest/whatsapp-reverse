.class public LX/0zG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0zG;

.field public static final A02:LX/0zG;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0zG;

    invoke-direct {v0, v1}, LX/0zG;-><init>(Z)V

    sput-object v0, LX/0zG;->A02:LX/0zG;

    const/4 v1, 0x1

    new-instance v0, LX/0zG;

    invoke-direct {v0, v1}, LX/0zG;-><init>(Z)V

    sput-object v0, LX/0zG;->A01:LX/0zG;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0zG;->A00:Z

    return-void
.end method
