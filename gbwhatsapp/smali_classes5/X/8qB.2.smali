.class public LX/8qB;
.super LX/9Kz;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/9NT;

.field public final A03:LX/9t1;

.field public final A04:LX/123;

.field public final A05:LX/4Zv;

.field public final A06:LX/BEP;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/9NT;LX/9t1;LX/123;LX/4Zv;LX/BEP;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/9Kz;-><init>(I)V

    iput-boolean p11, p0, LX/8qB;->A09:Z

    iput-object p1, p0, LX/8qB;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p12, p0, LX/8qB;->A0A:Z

    iput-object p5, p0, LX/8qB;->A05:LX/4Zv;

    iput-object p6, p0, LX/8qB;->A06:LX/BEP;

    iput-object p4, p0, LX/8qB;->A04:LX/123;

    iput-object p7, p0, LX/8qB;->A08:Ljava/lang/String;

    iput-wide p9, p0, LX/8qB;->A00:J

    iput-object p8, p0, LX/8qB;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/8qB;->A03:LX/9t1;

    iput-object p2, p0, LX/8qB;->A02:LX/9NT;

    return-void
.end method
