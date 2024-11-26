.class public final LX/9P6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9bx;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9P6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9P6;->A00:LX/9bx;

    iput-object p2, p0, LX/9P6;->A01:Ljava/lang/Class;

    return-void
.end method

.method public static A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;
    .locals 1

    new-instance v0, LX/9P6;

    invoke-direct {v0, p0, p1, p2}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
