.class public final LX/6OV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/text/Collator;


# instance fields
.field public final A00:LX/5zM;

.field public final A01:LX/6ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/6OV;->A02:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(LX/5zM;LX/6ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OV;->A00:LX/5zM;

    iput-object p2, p0, LX/6OV;->A01:LX/6ob;

    return-void
.end method
