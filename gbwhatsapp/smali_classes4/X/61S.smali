.class public LX/61S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:I

.field public final A02:I

.field public final A03:LX/123;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61S;->A03:LX/123;

    iput-object p5, p0, LX/61S;->A00:[B

    iput-object p4, p0, LX/61S;->A06:Ljava/net/URL;

    iput-object p2, p0, LX/61S;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/61S;->A05:Ljava/lang/String;

    iput p6, p0, LX/61S;->A01:I

    iput p7, p0, LX/61S;->A02:I

    return-void
.end method
