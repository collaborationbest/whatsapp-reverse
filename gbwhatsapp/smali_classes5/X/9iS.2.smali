.class public LX/9iS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9iS;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iS;

    invoke-direct {v0}, LX/9iS;-><init>()V

    sput-object v0, LX/9iS;->A01:LX/9iS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BJj;

    invoke-direct {v0, p0}, LX/BJj;-><init>(LX/9iS;)V

    iput-object v0, p0, LX/9iS;->A00:Landroid/util/LruCache;

    return-void
.end method
