.class public final LX/3oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wc;


# instance fields
.field public final A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oh;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public BLS(LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, LX/3oh;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/3V8;->A0v(LX/3Sq;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
