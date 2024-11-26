.class public final LX/6O1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/9VE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    const-string v0, "WAFFLE_CROSSPOSTING"

    invoke-static {v0, v1}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/6O1;->A01:[B

    return-void
.end method

.method public constructor <init>(LX/9VE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6O1;->A00:LX/9VE;

    return-void
.end method
