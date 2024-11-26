.class public final LX/6Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6KD;

.field public final A01:LX/1ID;

.field public final A02:LX/7jy;

.field public final A03:LX/68T;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1ID;LX/7jy;Ljava/io/File;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/6Q3;-><init>(LX/6KD;LX/1ID;LX/7jy;LX/68T;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/6KD;LX/1ID;LX/7jy;LX/68T;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Q3;->A02:LX/7jy;

    iput-object p5, p0, LX/6Q3;->A04:Ljava/io/File;

    iput-object p2, p0, LX/6Q3;->A01:LX/1ID;

    iput-object p1, p0, LX/6Q3;->A00:LX/6KD;

    iput-object p4, p0, LX/6Q3;->A03:LX/68T;

    iput-boolean p7, p0, LX/6Q3;->A06:Z

    iput-object p6, p0, LX/6Q3;->A05:Ljava/lang/String;

    return-void
.end method
