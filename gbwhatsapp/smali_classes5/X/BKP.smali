.class public LX/BKP;
.super LX/8m8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/BBm;LX/9ps;LX/9WC;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/BKP;->A03:I

    iput-object p5, p0, LX/BKP;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/BKP;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/BKP;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/8m8;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/BBm;)V

    return-void
.end method
